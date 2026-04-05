.class public final LX/LYa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/LYa;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/LYa;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x2a

    new-instance v0, LX/Sbt;

    invoke-direct {v0, p0, v1}, LX/Sbt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/LYa;->A02:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A00(LX/LEL;)Z
    .locals 12

    const/4 v11, 0x0

    iget-object v0, p0, LX/LYa;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/L6z;->A00:LX/41q;

    sget-object v0, LX/L6z;->A01:[LX/lQb;

    invoke-static {v2, v1, v0, v11}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    return v11

    :cond_0
    iget-object v2, p0, LX/LYa;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/0cE;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const v0, 0x7f1338d2

    if-eqz v1, :cond_1

    const v0, 0x7f1338d3

    :cond_1
    iget-object v4, p0, LX/LYa;->A00:Landroid/content/Context;

    new-instance v1, LX/49W;

    invoke-direct {v1, v4}, LX/49W;-><init>(Landroid/content/Context;)V

    invoke-static {v4, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/49W;->A09:Ljava/lang/String;

    const v0, 0x7f1355c2

    invoke-static {v4, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v0}, LX/49W;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    new-instance v0, LX/Mjw;

    invoke-direct {v0, v11, p0, p1}, LX/Mjw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/49W;->A02:Landroid/content/DialogInterface$OnDismissListener;

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x810fd100005d58L

    invoke-static {v0, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/49W;->A0G:Z

    iput-boolean v0, v1, LX/49W;->A0J:Z

    invoke-static {v4, v0}, LX/180;->A0T(Landroid/content/Context;Z)LX/547;

    move-result-object v5

    const v0, 0x7f1338d1

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f1338d0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f081d5a

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    move-object v10, v7

    invoke-virtual/range {v5 .. v11}, LX/547;->A01(Landroid/graphics/drawable/Drawable;Landroid/text/method/MovementMethod;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    const v0, 0x7f1338cf

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f1338ce

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f081d59

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual/range {v5 .. v11}, LX/547;->A01(Landroid/graphics/drawable/Drawable;Landroid/text/method/MovementMethod;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    invoke-virtual {v5}, LX/547;->A00()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/49W;->A0B:Ljava/util/List;

    :goto_0
    invoke-virtual {v1}, LX/49W;->A02()V

    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-static {v4}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f081d58

    invoke-static {v2, v0}, LX/0BM;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/49W;->A05(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/49W;->A08(Ljava/lang/Integer;)V

    const v0, 0x7f1338cd

    invoke-static {v4, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/49W;->A07:Ljava/lang/CharSequence;

    goto :goto_0
.end method

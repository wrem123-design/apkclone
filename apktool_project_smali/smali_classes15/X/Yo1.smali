.class public final LX/Yo1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

.field public final A03:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Yo1;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Yo1;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p2}, LX/4As;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    move-result-object v0

    iput-object v0, p0, LX/Yo1;->A02:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    const/16 v1, 0x29

    new-instance v0, LX/Sbt;

    invoke-direct {v0, p0, v1}, LX/Sbt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/Yo1;->A03:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 7

    iget-object v0, p0, LX/Yo1;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/Xty;->A00:LX/41q;

    sget-object v0, LX/Xty;->A01:[LX/lQb;

    invoke-static {v3, v1, v0, v2}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Yo1;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/0cE;->A0E(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Yo1;->A00:Landroid/content/Context;

    new-instance v2, LX/49W;

    invoke-direct {v2, v3}, LX/49W;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1338c9

    invoke-static {v3, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/49W;->A09:Ljava/lang/String;

    const v0, 0x7f1338c8

    invoke-static {v3, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/49W;->A07:Ljava/lang/CharSequence;

    invoke-static {v3}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f081d58

    invoke-static {v1, v0}, LX/0BM;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/49W;->A05(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/49W;->A08(Ljava/lang/Integer;)V

    const/4 v6, 0x1

    iput-boolean v6, v2, LX/49W;->A0J:Z

    const v0, 0x7f1355c2

    invoke-static {v3, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v0}, LX/49W;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/49W;->A02()V

    iget-object v4, p0, LX/Yo1;->A02:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    const/16 v0, 0x12

    new-instance v3, LX/ESF;

    invoke-direct {v3, p0, v0}, LX/ESF;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/9lG;->A01:LX/jAX;

    const/4 v1, 0x3

    new-instance v0, LX/23J;

    invoke-direct {v0, v3, v4, v5, v1}, LX/23J;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return v6

    :cond_0
    return v2
.end method

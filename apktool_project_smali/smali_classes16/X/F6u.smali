.class public abstract LX/F6u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Fkt;

.field public final A01:LX/nTy;

.field public final A02:LX/2th;

.field public final A03:Landroid/app/Activity;

.field public final A04:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/nTy;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/F6u;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/F6u;->A03:Landroid/app/Activity;

    iput-object p4, p0, LX/F6u;->A01:LX/nTy;

    invoke-static {p3}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iput-object v0, p0, LX/F6u;->A02:LX/2th;

    new-instance v0, LX/Fkt;

    invoke-direct {v0, p3, p2}, LX/Fkt;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    iput-object v0, p0, LX/F6u;->A00:LX/Fkt;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    iget-object v0, p0, LX/F6u;->A03:Landroid/app/Activity;

    invoke-static {v0}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v3

    const v5, 0x7f081f54

    const v4, 0x7fffffff

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/24S;->A06:Z

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/24S;->A00(LX/24S;Ljava/lang/Integer;)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v1

    iget-object v0, v3, LX/24S;->A0S:Landroid/content/Context;

    invoke-static {v0, v5}, LX/0q1;->A01(Landroid/content/Context;I)LX/6JE;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v4}, LX/C74;->Fpy(I)LX/nmA;

    iput-object v0, v3, LX/24S;->A02:LX/6JE;

    const v0, 0x7f131f27

    invoke-virtual {v3, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f131f24

    invoke-virtual {v3, v0}, LX/24S;->A09(I)V

    const v1, 0x7f131f26

    const/16 v0, 0x25

    invoke-static {v3, p0, v0, v1}, LX/ekt;->A01(LX/24S;Ljava/lang/Object;II)V

    const v1, 0x7f131f25

    const/16 v0, 0x26

    invoke-static {v3, p0, v0, v1}, LX/ekt;->A00(LX/24S;Ljava/lang/Object;II)V

    invoke-virtual {v3, v2}, LX/24S;->A0q(Z)V

    const/4 v0, 0x6

    invoke-static {v3, p0, v0}, LX/elz;->A00(LX/24S;Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/WdY;

    invoke-direct {v0, p0, v1}, LX/WdY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/24S;->A0B(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-static {v3}, LX/132;->A1U(LX/24S;)V

    return-void
.end method

.method public abstract A01()V
.end method

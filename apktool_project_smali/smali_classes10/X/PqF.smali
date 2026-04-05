.class public final LX/PqF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tdz;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/AHT;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/3Ma;

.field public final A04:LX/EI6;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/3Ma;LX/EI6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/PqF;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/PqF;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/PqF;->A03:LX/3Ma;

    iput-object p5, p0, LX/PqF;->A04:LX/EI6;

    iput-object p2, p0, LX/PqF;->A01:LX/AHT;

    return-void
.end method


# virtual methods
.method public final CJl()LX/EI5;
    .locals 6

    const/16 v0, 0x32

    invoke-static {p0, v0}, LX/OVz;->A00(Ljava/lang/Object;I)LX/OVz;

    move-result-object v2

    const/4 v1, 0x0

    const v4, 0x7f082428

    const v5, 0x7f133b2a

    new-instance v0, LX/EI5;

    move-object v3, v1

    invoke-direct/range {v0 .. v5}, LX/EI5;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;II)V

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 3

    iget-object v2, p0, LX/PqF;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/PqF;->A03:LX/3Ma;

    iget-object v0, p0, LX/PqF;->A04:LX/EI6;

    invoke-static {v2, v1, v0}, LX/MSL;->A00(Lcom/instagram/common/session/UserSession;LX/3Ma;LX/EI6;)Z

    move-result v0

    return v0
.end method

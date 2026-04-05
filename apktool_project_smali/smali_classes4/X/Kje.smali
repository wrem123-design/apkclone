.class public final LX/Kje;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final synthetic A00:LX/DrM;

.field public final synthetic A01:LX/imP;

.field public final synthetic A02:LX/LEL;


# direct methods
.method public constructor <init>(LX/DrM;LX/imP;LX/LEL;)V
    .locals 0

    iput-object p2, p0, LX/Kje;->A01:LX/imP;

    iput-object p3, p0, LX/Kje;->A02:LX/LEL;

    iput-object p1, p0, LX/Kje;->A00:LX/DrM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Kje;->A01:LX/imP;

    iget-object v0, p0, LX/Kje;->A02:LX/LEL;

    invoke-static {p2, v1, v0}, LX/S6z;->A00(Landroid/view/View;LX/imP;LX/LEL;)V

    const v0, 0x13b2ea9f

    invoke-static {p2, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v1, p0, LX/Kje;->A00:LX/DrM;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iput-object p2, v1, LX/DrM;->A00:Landroid/view/View;

    return-void
.end method

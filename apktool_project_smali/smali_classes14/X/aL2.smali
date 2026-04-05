.class public final LX/aL2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nca;


# instance fields
.field public final synthetic A00:LX/Yjv;

.field public final synthetic A01:LX/E1Q;

.field public final synthetic A02:LX/C2T;


# direct methods
.method public constructor <init>(LX/Yjv;LX/E1Q;LX/C2T;)V
    .locals 0

    iput-object p1, p0, LX/aL2;->A00:LX/Yjv;

    iput-object p2, p0, LX/aL2;->A01:LX/E1Q;

    iput-object p3, p0, LX/aL2;->A02:LX/C2T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic DXJ(LX/mfP;)V
    .locals 3

    iget-object v2, p0, LX/aL2;->A00:LX/Yjv;

    iget-object v1, p0, LX/aL2;->A01:LX/E1Q;

    iget-object v0, p0, LX/aL2;->A02:LX/C2T;

    invoke-virtual {v2, v1, v0}, LX/Yjv;->A02(Landroid/view/View;LX/C2T;)V

    return-void
.end method

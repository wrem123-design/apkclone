.class public final LX/Orf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/G1o;


# direct methods
.method public constructor <init>(LX/G1o;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/Orf;->A00:LX/G1o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/Orf;->A00:LX/G1o;

    iget-object v0, v0, LX/G1o;->A01:Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    iget-object v2, v0, Landroidx/core/app/ComponentActivity;->A00:LX/0jq;

    const/4 v1, 0x0

    new-instance v0, LX/MqS;

    invoke-direct {v0, p0, v1}, LX/MqS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0jg;->A08(LX/00D;)V

    return-void
.end method

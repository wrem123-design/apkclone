.class public final LX/F2R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/E2F;

.field public final synthetic A01:LX/E8T;


# direct methods
.method public constructor <init>(LX/E2F;LX/E8T;)V
    .locals 0

    iput-object p2, p0, LX/F2R;->A01:LX/E8T;

    iput-object p1, p0, LX/F2R;->A00:LX/E2F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/F2R;->A01:LX/E8T;

    invoke-virtual {v0}, LX/F2C;->A0U()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/F2R;->A00:LX/E2F;

    iget v0, v1, LX/E2F;->A00:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/E2F;->A00:I

    iget-object v1, v1, LX/7W8;->A00:LX/7W2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7W2;->A03(Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

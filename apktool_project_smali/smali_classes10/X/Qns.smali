.class public final LX/Qns;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/M5D;


# direct methods
.method public constructor <init>(LX/M5D;F)V
    .locals 0

    iput-object p1, p0, LX/Qns;->A01:LX/M5D;

    iput p2, p0, LX/Qns;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/Qns;->A01:LX/M5D;

    iget-object v2, v0, LX/M5D;->A01:LX/0de;

    iget v0, p0, LX/Qns;->A00:F

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, LX/0de;->A08(D)V

    return-void
.end method

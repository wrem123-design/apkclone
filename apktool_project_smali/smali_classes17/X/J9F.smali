.class public LX/J9F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public final A02:LX/lKP;


# direct methods
.method public constructor <init>(LX/lKP;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J9F;->A02:LX/lKP;

    invoke-interface {p1}, LX/lKP;->D0K()I

    move-result v0

    iput v0, p0, LX/J9F;->A00:I

    invoke-interface {p1}, LX/lKP;->D0L()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/J9F;->A01:Ljava/lang/String;

    return-void
.end method

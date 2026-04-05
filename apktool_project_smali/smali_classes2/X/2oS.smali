.class public final LX/2oS;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2rd;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2rd;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    iput-object p1, p0, LX/2oS;->A01:LX/2rd;

    iput p4, p0, LX/2oS;->A00:I

    iput-object p2, p0, LX/2oS;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/2oS;->A03:Ljava/lang/String;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/16 v0, 0x2cf

    invoke-direct {p0, v0, v2, v1, v1}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/2oS;->A01:LX/2rd;

    iget-object v4, v0, LX/2rd;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const v3, 0x1650001

    iget v2, p0, LX/2oS;->A00:I

    iget-object v1, p0, LX/2oS;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/2oS;->A03:Ljava/lang/String;

    invoke-interface {v4, v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.class public final LX/kfi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/bLm;

.field public final synthetic A02:Ljava/lang/Exception;

.field public final synthetic A03:Ljava/util/Map;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/bLm;Ljava/lang/Exception;Ljava/util/Map;IZ)V
    .locals 0

    iput-object p1, p0, LX/kfi;->A01:LX/bLm;

    iput-object p2, p0, LX/kfi;->A02:Ljava/lang/Exception;

    iput-boolean p5, p0, LX/kfi;->A04:Z

    iput p4, p0, LX/kfi;->A00:I

    iput-object p3, p0, LX/kfi;->A03:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/kfi;->A01:LX/bLm;

    iget-object v4, v0, LX/bLm;->A00:LX/lr6;

    iget-object v3, p0, LX/kfi;->A02:Ljava/lang/Exception;

    iget-boolean v2, p0, LX/kfi;->A04:Z

    iget v1, p0, LX/kfi;->A00:I

    iget-object v0, p0, LX/kfi;->A03:Ljava/util/Map;

    invoke-interface {v4, v3, v0, v1, v2}, LX/lr6;->EeB(Ljava/lang/Exception;Ljava/util/Map;IZ)V

    return-void
.end method

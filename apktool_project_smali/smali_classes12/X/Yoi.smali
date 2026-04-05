.class public final LX/Yoi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lzz;


# instance fields
.field public final A00:I

.field public final A01:LX/Lzz;

.field public final A02:LX/Uju;

.field public final synthetic A03:LX/K8w;


# direct methods
.method public constructor <init>(LX/Lzz;LX/Uju;LX/K8w;I)V
    .locals 0

    iput-object p3, p0, LX/Yoi;->A03:LX/K8w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/Yoi;->A00:I

    iput-object p2, p0, LX/Yoi;->A02:LX/Uju;

    iput-object p1, p0, LX/Yoi;->A01:LX/Lzz;

    return-void
.end method


# virtual methods
.method public final ESd(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget v1, p0, LX/Yoi;->A00:I

    iget-object v0, p0, LX/Yoi;->A03:LX/K8w;

    invoke-virtual {v0, p1, v1}, LX/K8A;->A09(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method

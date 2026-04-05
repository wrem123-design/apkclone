.class public final LX/auN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mlM;


# instance fields
.field public final synthetic A00:LX/CUF;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/CUF;ZZ)V
    .locals 0

    iput-object p1, p0, LX/auN;->A00:LX/CUF;

    iput-boolean p2, p0, LX/auN;->A01:Z

    iput-boolean p3, p0, LX/auN;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Asz(LX/OTS;)V
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/auN;->A00:LX/CUF;

    iget-object v1, p1, LX/OTS;->A02:Ljava/lang/String;

    iget-object v2, p1, LX/OTS;->A03:Ljava/lang/String;

    iget v4, p1, LX/OTS;->A00:I

    iget-boolean v5, p0, LX/auN;->A01:Z

    iget-boolean v6, p0, LX/auN;->A02:Z

    sget-object v3, LX/2bq;->A00:LX/2bq;

    invoke-static/range {v0 .. v6}, LX/CUF;->A00(LX/CUF;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZZ)V

    return-void
.end method

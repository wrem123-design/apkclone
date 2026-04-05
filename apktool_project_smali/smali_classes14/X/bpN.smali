.class public final LX/bpN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KQd;


# instance fields
.field public final synthetic A00:LX/ULL;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/ULL;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/bpN;->A00:LX/ULL;

    iput-object p2, p0, LX/bpN;->A01:Ljava/lang/String;

    iput-boolean p3, p0, LX/bpN;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FCD()V
    .locals 3

    iget-object v0, p0, LX/bpN;->A00:LX/ULL;

    iget-object v2, p0, LX/bpN;->A01:Ljava/lang/String;

    iget-boolean v1, p0, LX/bpN;->A02:Z

    invoke-virtual {v0, v2, v1}, LX/ULL;->A00(Ljava/lang/String;Z)V

    iget-object v0, v0, LX/ULL;->A07:LX/LEN;

    invoke-static {v2, v0, v1}, LX/77T;->A1Q(Ljava/lang/Object;LX/LEN;Z)V

    return-void
.end method

.class public final LX/YjX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/TBf;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/TBf;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/YjX;->A00:LX/TBf;

    iput-object p2, p0, LX/YjX;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/YjX;->A00:LX/TBf;

    invoke-static {v2}, LX/TBf;->A00(LX/TBf;)LX/N1Q;

    move-result-object v1

    iget-object v0, p0, LX/YjX;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/N1Q;->G2s(Ljava/lang/String;)V

    invoke-static {v2}, LX/TBf;->A05(LX/TBf;)V

    return-void
.end method

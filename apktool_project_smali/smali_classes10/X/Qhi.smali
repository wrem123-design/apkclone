.class public final LX/Qhi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tbf;


# instance fields
.field public final synthetic A00:LX/Prk;

.field public final synthetic A01:LX/PsN;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/Prk;LX/PsN;Z)V
    .locals 0

    iput-object p1, p0, LX/Qhi;->A00:LX/Prk;

    iput-object p2, p0, LX/Qhi;->A01:LX/PsN;

    iput-boolean p3, p0, LX/Qhi;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Qhi;->A00:LX/Prk;

    iget-object v1, p0, LX/Qhi;->A01:LX/PsN;

    iget-boolean v0, p0, LX/Qhi;->A02:Z

    invoke-static {p1, v2, v1, v0}, LX/Prk;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/Prk;LX/PsN;Z)V

    return-void
.end method

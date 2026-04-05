.class public final LX/KSa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/UA0;


# instance fields
.field public final A00:LX/FMx;

.field public final A01:LX/BfA;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FMx;LX/BfA;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/KSa;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/KSa;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/KSa;->A00:LX/FMx;

    iput-object p2, p0, LX/KSa;->A01:LX/BfA;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Dar(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/KSa;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/KSa;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/KSa;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/KSa;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/KSa;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/KSa;->A00:LX/FMx;

    iget-object v0, p1, LX/KSa;->A00:LX/FMx;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/KSa;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/KSa;->A00:LX/FMx;

    invoke-static {v0, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

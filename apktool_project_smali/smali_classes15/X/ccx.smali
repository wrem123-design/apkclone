.class public final LX/ccx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2kZ;I)V
    .locals 1

    iput p2, p0, LX/ccx;->$t:I

    if-eqz p2, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ccx;->A00:Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, LX/ccx;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic GXn(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/ccx;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/ccx;->A00:Ljava/lang/Object;

    check-cast v1, LX/2kZ;

    check-cast p1, LX/3lp;

    invoke-virtual {p1}, LX/3lp;->A07()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2kZ;->A4V:Ljava/lang/String;

    :cond_0
    return-object v2

    :cond_1
    check-cast p1, LX/3lp;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/3lp;->A07()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/ccx;->A00:Ljava/lang/Object;

    check-cast v0, LX/2kZ;

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/2kZ;->A4V:Ljava/lang/String;

    return-object v2

    :cond_2
    check-cast p1, LX/3lp;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/3lp;->A07()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/ccx;->A00:Ljava/lang/Object;

    check-cast v1, LX/2kZ;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2kZ;->A4V:Ljava/lang/String;

    :cond_3
    const-string v0, "null cannot be cast to non-null type java.io.File"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

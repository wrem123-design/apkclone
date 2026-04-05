.class public final LX/Glz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/khC;


# instance fields
.field public final synthetic A00:LX/Fiv;


# direct methods
.method public constructor <init>(LX/Fiv;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Glz;->A00:LX/Fiv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EZ4()V
    .locals 0

    return-void
.end method

.method public final synthetic FUu()V
    .locals 0

    return-void
.end method

.method public final GQL()Z
    .locals 2

    iget-object v0, p0, LX/Glz;->A00:LX/Fiv;

    iget-object v1, v0, LX/Fiv;->A1C:LX/EZl;

    invoke-virtual {v1}, LX/EZl;->A0L()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v1, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v1}, LX/EYl;->A03()LX/35N;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/35N;->A1F:Z

    :goto_0
    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {v1}, LX/EYl;->A04()LX/7Q1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/7Q1;->A1V:Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

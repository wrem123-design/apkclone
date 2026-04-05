.class public abstract LX/Jly;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/BY0;Ljava/lang/Integer;)LX/4Xv;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/4Xv;

    invoke-direct {v2}, LX/4Xv;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v0, 0x7f136fe4

    if-eq v1, v3, :cond_0

    const v0, 0x7f136fe6

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/4Xv;->A0G:Ljava/lang/Integer;

    if-eq v1, v3, :cond_3

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v2, LX/4Xv;->A0F:Ljava/lang/Integer;

    if-eq v1, v3, :cond_2

    const v0, 0x7f136fe5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    iput-object v0, v2, LX/4Xv;->A0A:Ljava/lang/Integer;

    const v0, 0x7f082751

    if-eq v1, v3, :cond_1

    const v0, 0x7f082293

    :cond_1
    iput v0, v2, LX/4Xv;->A03:I

    const v0, 0x7f0805e0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/4Xv;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x7

    new-instance v0, LX/Ofy;

    invoke-direct {v0, p0, v1}, LX/Ofy;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/4Xv;->A07:LX/Tko;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/4Xv;->A0O:Z

    iput-boolean v0, v2, LX/4Xv;->A0N:Z

    return-object v2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const v0, 0x7f136fe3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

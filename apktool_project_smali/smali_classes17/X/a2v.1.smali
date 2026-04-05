.class public abstract LX/a2v;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/5ww;
    .locals 5

    const/4 v4, 0x0

    const v2, 0x7f0826de

    const v1, 0x7f1311ca

    new-instance v0, LX/VF7;

    invoke-direct {v0, v2, v1, p0}, LX/Tof;-><init>(IILjava/lang/String;)V

    filled-new-array {v0}, [LX/VF7;

    move-result-object v0

    invoke-static {v0}, LX/5wj;->A04([Ljava/lang/Object;)LX/5ww;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/GWI;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/GWI;->A00:LX/5wv;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, LX/VF8;->A00:LX/VF8;

    sget-object v1, LX/VFO;->A00:LX/VFO;

    sget-object v0, LX/VF9;->A00:LX/VF9;

    filled-new-array {v2, v1, v0}, [LX/Tof;

    move-result-object v0

    invoke-static {v0}, LX/5wj;->A04([Ljava/lang/Object;)LX/5ww;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/GWI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/GWI;->A00:LX/5wv;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v3, v1}, [LX/GWI;

    move-result-object v0

    invoke-static {v0}, LX/5wj;->A04([Ljava/lang/Object;)LX/5ww;

    move-result-object v0

    return-object v0
.end method

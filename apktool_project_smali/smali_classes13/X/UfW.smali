.class public abstract LX/UfW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/K2F;
    .locals 9

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    sget-object v0, LX/5xA;->A01:LX/5xA;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/J04;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/J04;->A00:LX/5wv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/K2F;

    move-wide v7, v5

    invoke-direct/range {v0 .. v8}, LX/K2F;-><init>(LX/J04;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;JJ)V

    return-object v0
.end method

.method public static final A01(Ljava/lang/Integer;)LX/K2F;
    .locals 8

    move-object v3, p0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    const-wide/16 v5, 0x0

    sget-object v0, LX/5xA;->A01:LX/5xA;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/J04;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/J04;->A00:LX/5wv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/K2F;

    move-wide v7, v5

    invoke-direct/range {v0 .. v8}, LX/K2F;-><init>(LX/J04;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;JJ)V

    return-object v0
.end method

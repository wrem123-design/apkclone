.class public abstract LX/ZNL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/SLY;)LX/SLF;
    .locals 14

    iget-object v13, p0, LX/SLY;->A0M:Ljava/lang/String;

    iget-object v12, p0, LX/SLY;->A0L:Ljava/lang/String;

    iget-boolean v11, p0, LX/SLY;->A0V:Z

    iget-object v10, p0, LX/SLY;->A0I:Ljava/lang/String;

    iget-object v9, p0, LX/SLY;->A09:Ljava/lang/Integer;

    iget-object v8, p0, LX/SLY;->A0D:Ljava/lang/Integer;

    iget-object v7, p0, LX/SLY;->A0F:Ljava/lang/Integer;

    iget-object v6, p0, LX/SLY;->A0C:Ljava/lang/Integer;

    iget-object v5, p0, LX/SLY;->A0E:Ljava/lang/Integer;

    iget-object v4, p0, LX/SLY;->A0H:Ljava/lang/String;

    iget-object v3, p0, LX/SLY;->A0B:Ljava/lang/Integer;

    iget-object v2, p0, LX/SLY;->A0A:Ljava/lang/Integer;

    iget-boolean v0, p0, LX/SLY;->A0P:Z

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/SLF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/SLF;->A0A:Ljava/lang/String;

    iput-object v12, v1, LX/SLF;->A09:Ljava/lang/String;

    iput-boolean v11, v1, LX/SLF;->A0C:Z

    iput-object v10, v1, LX/SLF;->A08:Ljava/lang/String;

    iput-object v9, v1, LX/SLF;->A00:Ljava/lang/Integer;

    iput-object v8, v1, LX/SLF;->A04:Ljava/lang/Integer;

    iput-object v7, v1, LX/SLF;->A06:Ljava/lang/Integer;

    iput-object v6, v1, LX/SLF;->A03:Ljava/lang/Integer;

    iput-object v5, v1, LX/SLF;->A05:Ljava/lang/Integer;

    iput-object v4, v1, LX/SLF;->A07:Ljava/lang/String;

    iput-object v3, v1, LX/SLF;->A02:Ljava/lang/Integer;

    iput-object v2, v1, LX/SLF;->A01:Ljava/lang/Integer;

    iput-boolean v0, v1, LX/SLF;->A0B:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.class public abstract LX/HEY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/GZ5;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    new-instance v3, LX/IZC;

    invoke-direct {v3, v2}, LX/IZC;-><init>(Ljava/lang/Integer;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    new-instance v4, LX/IZC;

    invoke-direct {v4, v0}, LX/IZC;-><init>(Ljava/lang/Integer;)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v5, LX/IZC;

    invoke-direct {v5, v0}, LX/IZC;-><init>(Ljava/lang/Integer;)V

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    new-instance v6, LX/IZC;

    invoke-direct {v6, v0}, LX/IZC;-><init>(Ljava/lang/Integer;)V

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    new-instance v7, LX/IZC;

    invoke-direct {v7, v0}, LX/IZC;-><init>(Ljava/lang/Integer;)V

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    new-instance v8, LX/IZC;

    invoke-direct {v8, v0}, LX/IZC;-><init>(Ljava/lang/Integer;)V

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    new-instance v9, LX/IZC;

    invoke-direct {v9, v0}, LX/IZC;-><init>(Ljava/lang/Integer;)V

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    new-instance v10, LX/IZC;

    invoke-direct {v10, v0}, LX/IZC;-><init>(Ljava/lang/Integer;)V

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    new-instance v11, LX/IZC;

    invoke-direct {v11, v0}, LX/IZC;-><init>(Ljava/lang/Integer;)V

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    new-instance v12, LX/IZC;

    invoke-direct {v12, v0}, LX/IZC;-><init>(Ljava/lang/Integer;)V

    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    new-instance v13, LX/IZC;

    invoke-direct {v13, v0}, LX/IZC;-><init>(Ljava/lang/Integer;)V

    filled-new-array/range {v3 .. v13}, [LX/IZC;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/GZ5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/GZ5;->A01:Ljava/util/List;

    iput-object v2, v1, LX/GZ5;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/HEY;->A00:LX/GZ5;

    return-void
.end method

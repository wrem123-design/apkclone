.class public final LX/Tuh;
.super LX/TqS;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;


# direct methods
.method public static A06(Ljava/io/Closeable;Ljava/lang/Object;Ljava/lang/String;)LX/Tuh;
    .locals 2

    new-instance v1, LX/Tuh;

    invoke-direct {v1, p0, p2}, LX/TqG;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    iput-object p1, v1, LX/Tuh;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

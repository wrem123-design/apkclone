.class public final LX/Tqf;
.super LX/TqG;
.source ""


# instance fields
.field public A00:LX/1AT;

.field public transient A01:LX/1Ez;

.field public transient A02:LX/AKl;


# direct methods
.method public constructor <init>(LX/HTD;LX/1Ez;LX/AKl;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p4}, LX/TqG;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    iget-object v0, p2, LX/1Ez;->A05:LX/1AT;

    iput-object v0, p0, LX/Tqf;->A00:LX/1AT;

    iput-object p2, p0, LX/Tqf;->A01:LX/1Ez;

    iput-object p3, p0, LX/Tqf;->A02:LX/AKl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static A06(LX/HTD;LX/1AT;Ljava/lang/String;)LX/Tqf;
    .locals 2

    new-instance v1, LX/Tqf;

    invoke-direct {v1, p0, p2}, LX/TqG;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    iput-object p1, v1, LX/Tqf;->A00:LX/1AT;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Tqf;->A01:LX/1Ez;

    iput-object v0, v1, LX/Tqf;->A02:LX/AKl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

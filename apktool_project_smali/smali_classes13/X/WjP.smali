.class public final LX/WjP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jAj;


# static fields
.field public static final A00:LX/WjP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/WjP;

    invoke-direct {v0}, LX/WjP;-><init>()V

    sput-object v0, LX/WjP;->A00:LX/WjP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ECa(LX/htl;LX/DUq;LX/jdN;LX/5jY;J)LX/ERh;
    .locals 2

    invoke-interface {p1, p3, p4, p5, p6}, LX/htl;->Ajn(LX/jdN;LX/5jY;J)LX/5S0;

    move-result-object v0

    new-instance v1, LX/ERh;

    invoke-direct {v1, v0}, LX/DV9;-><init>(LX/5S0;)V

    iput-object p2, v1, LX/ERh;->A03:LX/DUq;

    new-instance v0, LX/5mO;

    invoke-direct {v0}, LX/5mO;-><init>()V

    iput-object v0, v1, LX/ERh;->A02:LX/Cyl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

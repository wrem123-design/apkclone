.class public final LX/AX9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JAD;


# static fields
.field public static final A00:LX/AX9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AX9;

    invoke-direct {v0}, LX/AX9;-><init>()V

    sput-object v0, LX/AX9;->A00:LX/AX9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Aja(LX/4Hc;LX/Tzp;LX/Tzp;Ljava/lang/String;)LX/UA0;
    .locals 2

    check-cast p2, LX/4Gl;

    check-cast p3, LX/4Xi;

    invoke-static {p4, p2, p1}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/Eqe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p4, v1, LX/Eqe;->A03:Ljava/lang/String;

    iput-object p2, v1, LX/Eqe;->A02:LX/4Gl;

    iput-object p3, v1, LX/Eqe;->A01:LX/4Xi;

    iput-object p1, v1, LX/Eqe;->A00:LX/4Hc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

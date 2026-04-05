.class public final LX/97W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JAD;


# static fields
.field public static final A00:LX/97W;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/97W;

    invoke-direct {v0}, LX/97W;-><init>()V

    sput-object v0, LX/97W;->A00:LX/97W;

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

    check-cast p3, LX/4Ee;

    invoke-static {p4, p2, p1}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/JTj;

    invoke-direct {v1, p1, p3, p2}, LX/74U;-><init>(LX/4Hc;LX/4Ee;LX/4Gl;)V

    iput-object p4, v1, LX/JTj;->A03:Ljava/lang/String;

    iput-object p2, v1, LX/JTj;->A02:LX/4Gl;

    iput-object p3, v1, LX/JTj;->A01:LX/4Ee;

    iput-object p1, v1, LX/JTj;->A00:LX/4Hc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

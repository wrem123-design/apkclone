.class public final LX/A6H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JAD;


# static fields
.field public static final A00:LX/A6H;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/A6H;

    invoke-direct {v0}, LX/A6H;-><init>()V

    sput-object v0, LX/A6H;->A00:LX/A6H;

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

    invoke-static {p4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/8Vd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p4, v1, LX/8Vd;->A03:Ljava/lang/String;

    iput-object p2, v1, LX/8Vd;->A02:LX/4Gl;

    iput-object p3, v1, LX/8Vd;->A01:LX/4Ee;

    iput-object p1, v1, LX/8Vd;->A00:LX/4Hc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

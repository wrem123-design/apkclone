.class public final LX/XeN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/UA0;


# static fields
.field public static final A02:LX/XeN;


# instance fields
.field public A00:LX/NPT;

.field public A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, ""

    const-string v0, "XDTProductInfoTextMeta"

    new-instance v2, LX/NPT;

    invoke-direct {v2, v0}, LX/25O;-><init>(Ljava/lang/String;)V

    iput-object v3, v2, LX/NPT;->A00:Ljava/lang/String;

    iput-object v3, v2, LX/NPT;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/XeN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/XeN;->A00:LX/NPT;

    iput-object v3, v1, LX/XeN;->A01:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/XeN;->A02:LX/XeN;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Dar(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/XeN;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/XeN;->A00:LX/NPT;

    iget-object v0, p1, LX/XeN;->A00:LX/NPT;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/XeN;->A01:Ljava/lang/String;

    return-object v0
.end method

.class public final LX/7Pa;
.super LX/IlP;
.source ""


# static fields
.field public static final A00:LX/7Pa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Pa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7Pa;->A00:LX/7Pa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/1U4;Ljava/util/Map;LX/LEL;LX/LEL;Z)LX/7ix;
    .locals 1

    invoke-interface {p4}, LX/LEL;->invoke()Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

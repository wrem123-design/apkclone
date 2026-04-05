.class public final LX/CtF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mca;
.implements LX/lRA;


# static fields
.field public static final A00:LX/CtF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CtF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CtF;->A00:LX/CtF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic GXU(I)LX/mca;
    .locals 1

    sget-object v0, LX/CtF;->A00:LX/CtF;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    sget-object v0, LX/2ex;->A00:LX/2ex;

    return-object v0
.end method

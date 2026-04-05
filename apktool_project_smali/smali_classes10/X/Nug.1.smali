.class public final LX/Nug;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/NFd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/NFd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Nug;->A00:LX/NFd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final create()LX/OgH;
    .locals 1

    sget-object v0, LX/Nug;->A00:LX/NFd;

    invoke-virtual {v0}, LX/NFd;->create()LX/OgH;

    move-result-object v0

    return-object v0
.end method

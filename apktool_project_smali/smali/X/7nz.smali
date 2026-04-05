.class public final LX/7nz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZN;


# static fields
.field public static final A00:LX/7nz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7nz;

    .line 2
    invoke-direct {v0}, LX/7nz;-><init>()V

    .line 5
    sput-object v0, LX/7nz;->A00:LX/7nz;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {}, LX/0in;->A02()Ljava/util/HashMap;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "fb.report_source"

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

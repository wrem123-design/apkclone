.class public final LX/WdM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hqo;


# static fields
.field public static final A00:LX/WdM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/WdM;

    invoke-direct {v0}, LX/WdM;-><init>()V

    sput-object v0, LX/WdM;->A00:LX/WdM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ah6()LX/mjN;
    .locals 3

    const/4 v2, 0x1

    sget-object v0, LX/Ce2;->A02:LX/Ce2;

    new-instance v1, LX/bqL;

    invoke-direct {v1, v0, v2, v2}, LX/bqL;-><init>(LX/Ce2;IZ)V

    new-instance v0, LX/edz;

    invoke-direct {v0, v1}, LX/edz;-><init>(LX/bqL;)V

    return-object v0
.end method

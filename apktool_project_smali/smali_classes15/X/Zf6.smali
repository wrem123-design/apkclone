.class public final LX/Zf6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/Zf6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Zf6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Zf6;->A00:LX/Zf6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/9Yp;
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/4GB;

    invoke-direct {v1, v0, v0, v0}, LX/4GB;-><init>(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v0, LX/9Yp;

    invoke-direct {v0, v1}, LX/G37;-><init>(LX/mPj;)V

    return-object v0
.end method

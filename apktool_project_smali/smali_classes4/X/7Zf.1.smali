.class public final LX/7Zf;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# static fields
.field public static final A00:LX/7Zf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Zf;

    invoke-direct {v0}, LX/7Zf;-><init>()V

    sput-object v0, LX/7Zf;->A00:LX/7Zf;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    const v0, 0x7fffffff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.class public final LX/Tuu;
.super LX/TvB;
.source ""


# static fields
.field public static final A00:LX/Tuu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Tuu;

    invoke-direct {v0}, LX/Tuu;-><init>()V

    sput-object v0, LX/Tuu;->A00:LX/Tuu;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-direct {p0, v1, v0}, LX/TvB;-><init>(ILjava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

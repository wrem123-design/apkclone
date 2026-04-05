.class public final LX/Tsg;
.super LX/TvB;
.source ""


# static fields
.field public static final A00:LX/Tsg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Tsg;

    invoke-direct {v0}, LX/Tsg;-><init>()V

    sput-object v0, LX/Tsg;->A00:LX/Tsg;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v1, 0xd

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-direct {p0, v1, v0}, LX/TvB;-><init>(ILjava/lang/Integer;)V

    return-void
.end method

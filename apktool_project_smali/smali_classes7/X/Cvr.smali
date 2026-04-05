.class public final LX/Cvr;
.super LX/20l;
.source ""


# static fields
.field public static final A00:LX/Cvr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Cvr;

    invoke-direct {v0}, LX/Cvr;-><init>()V

    sput-object v0, LX/Cvr;->A00:LX/Cvr;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "tailload_chunk"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, v0}, LX/20l;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method

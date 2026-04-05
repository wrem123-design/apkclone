.class public final LX/5tG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pmr;


# static fields
.field public static A00:LX/5u3;

.field public static final A01:LX/Npd;

.field public static final A02:LX/5tG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5tG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5tG;->A02:LX/5tG;

    sget-object v0, LX/5tO;->A00:LX/1vh;

    invoke-static {v0}, LX/1vk;->A00(LX/1vh;)LX/Npd;

    move-result-object v0

    sput-object v0, LX/5tG;->A01:LX/Npd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

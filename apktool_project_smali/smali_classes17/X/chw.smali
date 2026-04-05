.class public final LX/chw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/JO3;

.field public static final A01:LX/Tpg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JO3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/chw;->A00:LX/JO3;

    new-instance v0, LX/Tpg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/chw;->A01:LX/Tpg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

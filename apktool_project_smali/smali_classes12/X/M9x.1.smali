.class public final LX/M9x;
.super LX/ggo;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A00:LX/M9x;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/M9x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/M9x;->A00:LX/M9x;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Ordering.natural().reverse()"

    return-object v0
.end method

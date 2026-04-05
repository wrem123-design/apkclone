.class public final LX/M9r;
.super LX/ggo;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A00:LX/M9r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/M9r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/M9r;->A00:LX/M9r;

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

    const/16 v0, 0x386

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final LX/eX1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kq9;


# static fields
.field public static final A00:LX/eX1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/eX1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/eX1;->A00:LX/eX1;

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

    const-string v0, "SingleLineCodepointTransformation"

    return-object v0
.end method

.class public final LX/MQj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/QAA;

.field public static final synthetic A01:LX/MQj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MQj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MQj;->A01:LX/MQj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()LX/QAA;
    .locals 1

    sget-object v0, LX/MQj;->A00:LX/QAA;

    if-nez v0, :cond_0

    const-string v0, "instance"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

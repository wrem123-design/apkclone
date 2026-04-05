.class public final Lcom/facebook/analytics2/healthcounter/HCLogDataStruct;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final debugData:Ljava/lang/String;

.field public final eventName:Ljava/lang/String;

.field public final identitiesDescriptor:J

.field public final key:Ljava/lang/String;

.field public final traceId:Ljava/lang/String;

.field public final value:J


# direct methods
.method public constructor <init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide v0, p0, Lcom/facebook/analytics2/healthcounter/HCLogDataStruct;->identitiesDescriptor:J

    .line 7
    iput-object p3, p0, Lcom/facebook/analytics2/healthcounter/HCLogDataStruct;->key:Ljava/lang/String;

    .line 9
    iput-wide p4, p0, Lcom/facebook/analytics2/healthcounter/HCLogDataStruct;->value:J

    .line 11
    iput-object p6, p0, Lcom/facebook/analytics2/healthcounter/HCLogDataStruct;->eventName:Ljava/lang/String;

    .line 13
    iput-object p7, p0, Lcom/facebook/analytics2/healthcounter/HCLogDataStruct;->traceId:Ljava/lang/String;

    .line 15
    iput-object p8, p0, Lcom/facebook/analytics2/healthcounter/HCLogDataStruct;->debugData:Ljava/lang/String;

    .line 17
    return-void
.end method

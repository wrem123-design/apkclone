.class public interface abstract LX/NPC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NSI;


# static fields
.field public static final A00:LX/L8J;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/L8J;->A00:LX/L8J;

    sput-object v0, LX/NPC;->A00:LX/L8J;

    return-void
.end method


# virtual methods
.method public abstract ASp()LX/IUA;
.end method

.method public abstract getHeight()I
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method

.method public abstract getWidth()I
.end method

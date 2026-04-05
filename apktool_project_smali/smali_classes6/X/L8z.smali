.class public interface abstract LX/L8z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LlN;


# static fields
.field public static final A00:LX/DOM;

.field public static final A01:LX/Gbc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/Gbc;->A00:LX/Gbc;

    sput-object v0, LX/L8z;->A01:LX/Gbc;

    new-instance v0, LX/DOM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/L8z;->A00:LX/DOM;

    return-void
.end method

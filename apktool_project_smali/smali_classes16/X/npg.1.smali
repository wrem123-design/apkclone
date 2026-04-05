.class public interface abstract LX/npg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LlJ;


# static fields
.field public static final A00:LX/CLn;

.field public static final A01:LX/cab;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/cab;->A00:LX/cab;

    sput-object v0, LX/npg;->A01:LX/cab;

    new-instance v0, LX/CLn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/npg;->A00:LX/CLn;

    return-void
.end method

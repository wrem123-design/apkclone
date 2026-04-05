.class public interface abstract LX/I9c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ldb;
.implements LX/luW;
.implements LX/lxP;


# static fields
.field public static final A00:LX/I9e;

.field public static final A01:LX/I9c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/I9e;->A00:LX/I9e;

    sput-object v0, LX/I9c;->A00:LX/I9e;

    new-instance v0, LX/I9b;

    invoke-direct {v0}, LX/I9b;-><init>()V

    sput-object v0, LX/I9c;->A01:LX/I9c;

    return-void
.end method

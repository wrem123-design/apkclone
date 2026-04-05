.class public final LX/7eo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/7eo;


# instance fields
.field public A00:LX/CaC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7eo;

    .line 2
    invoke-direct {v0}, LX/7eo;-><init>()V

    .line 5
    sput-object v0, LX/7eo;->A01:LX/7eo;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/7eq;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, LX/7eo;->A00:LX/CaC;

    .line 10
    return-void
.end method

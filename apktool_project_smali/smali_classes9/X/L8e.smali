.class public abstract LX/L8e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/AHT;

.field public static final A01:LX/LWb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/LWb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/L8e;->A01:LX/LWb;

    new-instance v0, LX/NQA;

    invoke-direct {v0}, LX/NQA;-><init>()V

    sput-object v0, LX/L8e;->A00:LX/AHT;

    return-void
.end method

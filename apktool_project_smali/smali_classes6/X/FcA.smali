.class public abstract LX/FcA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0AB;

.field public static final A01:LX/0AB;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x81126c001d6571L

    invoke-static {v0, v1}, LX/020;->A0J(J)LX/0AB;

    move-result-object v0

    sput-object v0, LX/FcA;->A00:LX/0AB;

    const-wide v0, 0x2081126c001c6570L    # 4.07451193693306E-152

    invoke-static {v0, v1}, LX/020;->A0J(J)LX/0AB;

    move-result-object v0

    sput-object v0, LX/FcA;->A01:LX/0AB;

    return-void
.end method

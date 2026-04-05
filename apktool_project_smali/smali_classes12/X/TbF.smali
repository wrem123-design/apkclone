.class public abstract LX/TbF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/TbF;

.field public static final A01:LX/TbF;

.field public static final A02:LX/TbF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FYV;

    invoke-direct {v0}, LX/FYV;-><init>()V

    sput-object v0, LX/TbF;->A02:LX/TbF;

    new-instance v0, LX/FYW;

    invoke-direct {v0}, LX/FYW;-><init>()V

    sput-object v0, LX/TbF;->A01:LX/TbF;

    new-instance v0, LX/FYa;

    invoke-direct {v0}, LX/FYa;-><init>()V

    sput-object v0, LX/TbF;->A00:LX/TbF;

    return-void
.end method

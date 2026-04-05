.class public interface abstract LX/7uM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7uN;

.field public static final A01:LX/7uM;

.field public static final A02:LX/7uM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/7uN;->A00:LX/7uN;

    sput-object v0, LX/7uM;->A00:LX/7uN;

    new-instance v0, LX/7uO;

    invoke-direct {v0}, LX/7uO;-><init>()V

    sput-object v0, LX/7uM;->A02:LX/7uM;

    new-instance v0, LX/7uQ;

    invoke-direct {v0}, LX/7uQ;-><init>()V

    sput-object v0, LX/7uM;->A01:LX/7uM;

    return-void
.end method


# virtual methods
.method public abstract GZZ(LX/BA3;I)V
.end method

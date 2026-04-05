.class public interface abstract LX/QA3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MFG;

.field public static final A01:LX/QA3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/MFG;->A00:LX/MFG;

    sput-object v0, LX/QA3;->A00:LX/MFG;

    new-instance v0, LX/Ojf;

    invoke-direct {v0}, LX/Ojf;-><init>()V

    sput-object v0, LX/QA3;->A01:LX/QA3;

    return-void
.end method


# virtual methods
.method public abstract AIO(LX/LUx;Ljava/lang/Object;)Z
.end method

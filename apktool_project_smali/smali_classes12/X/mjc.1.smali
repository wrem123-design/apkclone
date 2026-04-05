.class public interface abstract LX/mjc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "This interface has poor instrumentation and is more likely to time out. Use BugReportLogFileProvider instead."
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "BugReportLogFileProvider"
        imports = {}
    .end subannotation
.end annotation


# virtual methods
.method public abstract BgR(LX/1sq;Ljava/io/File;)Ljava/util/Map;
.end method

.method public abstract D2P()Ljava/lang/String;
.end method

.method public abstract DSP(LX/1sq;)Z
.end method

.method public abstract GLg(J)V
.end method
